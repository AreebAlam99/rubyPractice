Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} list1
# @param {ListNode} list2
# @return {ListNode}
def merge_two_lists(l1_n, l2_n)
    root_node = ListNode.new(nil) 
    curr_node = root_node

    while l1_n && l2_n
        if l1_n.val > l2_n.val
            curr_node.next = l2_n
            l2_n = l2_n.next
        else
            curr_node.next = l1_n
            l1_n = l1_n.next
        end
        curr_node = curr_node.next
    end

    if l1_n.nil? && l2_n
        curr_node.next = l2_n
    else
        curr_node.next = l1_n
    end

    root_node.next
end


query "m2_q1"{
    sql = "select 'ok' as status, 'foo' as resource, 'this is query m2_q1 defined in mod m2' as reason"
}

query "m2_q2"{
    sql = "select 'ok' as status, 'foo' as resource, 'this is query m2_q2 defined in mod m2 version 3.0' as reason"
}


query "Q1"{
    query = m1.query.Q1
}

query "Q2"{
    query = m3.query.Q2
}

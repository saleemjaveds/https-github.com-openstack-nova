{
    "server": {
        "addresses": {
            "private": [
                {
                    "addr": "%(ip)s",
                    "version": 4,
                    "mac_addr": "aa:bb:cc:dd:ee:ff",
                    "type": "fixed"
                }
            ]
        },
        "created": "%(isotime)s",
        "flavor": {
            "id": "1",
            "links": [
                {
                    "href": "%(host)s/flavors/1",
                    "rel": "bookmark"
                }
            ]
        },
        "hostId": "%(hostid)s",
        "id": "%(id)s",
        "image": {
            "id": "%(uuid)s",
            "links": [
                {
                    "href": "%(host)s/images/%(uuid)s",
                    "rel": "bookmark"
                }
            ]
        },
        "links": [
            {
                "href": "%(host)s/v3/servers/%(id)s",
                "rel": "self"
            },
            {
                "href": "%(host)s/servers/%(id)s",
                "rel": "bookmark"
            }
        ],
        "metadata": {
            "My Server Name": "Apache1"
        },
        "name": "new-server-test",
        "status": "%(status)s",
        "tenant_id": "openstack",
        "updated": "%(isotime)s",
        "user_id": "fake",
        "key_name": null
    }
}

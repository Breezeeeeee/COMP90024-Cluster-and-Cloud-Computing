{application,couch_mrview,
             [{description,"CouchDB Map/Reduce Views"},
              {vsn,"a0b0392"},
              {modules,[couch_mrview,couch_mrview_changes,
                        couch_mrview_cleanup,couch_mrview_compactor,
                        couch_mrview_http,couch_mrview_index,
                        couch_mrview_show,couch_mrview_test_util,
                        couch_mrview_update_notifier,couch_mrview_updater,
                        couch_mrview_util]},
              {registered,[]},
              {applications,[kernel,stdlib,couch_index,couch_stats,ioq]}]}.
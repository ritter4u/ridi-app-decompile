.class public Lf/m/a/b/i/t/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/b/i/t/h/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/a/b/i/t/i/c;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/a/b/i/t/i/c;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/a/b/i/t/h/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lf/m/a/b/i/t/h/d;->b:Lf/m/a/b/i/t/i/c;

    .line 4
    iput-object p3, p0, Lf/m/a/b/i/t/h/d;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/b/i/i;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/m/a/b/i/t/h/d;->a(Lf/m/a/b/i/i;IZ)V

    return-void
.end method

.method public a(Lf/m/a/b/i/i;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lf/m/a/b/i/t/h/d;->a:Landroid/content/Context;

    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v4, v0, Lf/m/a/b/i/t/h/d;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    .line 5
    new-instance v5, Ljava/util/zip/Adler32;

    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object v6, v0, Lf/m/a/b/i/t/h/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 7
    move-object v6, v1

    check-cast v6, Lf/m/a/b/i/b;

    .line 8
    iget-object v8, v6, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/zip/Adler32;->update([B)V

    const/4 v7, 0x4

    .line 10
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 11
    iget-object v9, v6, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 12
    invoke-static {v9}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    .line 14
    invoke-virtual {v5, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 15
    iget-object v6, v6, Lf/m/a/b/i/b;->b:[B

    if-eqz v6, :cond_0

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/zip/Adler32;->update([B)V

    .line 17
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v5

    long-to-int v6, v5

    const-string v5, "JobInfoScheduler"

    const-string v8, "attemptNumber"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p3, :cond_3

    .line 18
    invoke-virtual {v4}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    .line 19
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 20
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v12

    if-ne v12, v6, :cond_1

    if-lt v13, v2, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_3

    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 21
    invoke-static {v5, v2, v1}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    iget-object v11, v0, Lf/m/a/b/i/t/h/d;->b:Lf/m/a/b/i/t/i/c;

    invoke-interface {v11, v1}, Lf/m/a/b/i/t/i/c;->a(Lf/m/a/b/i/i;)J

    move-result-wide v11

    .line 23
    iget-object v13, v0, Lf/m/a/b/i/t/h/d;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v14, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v14, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 24
    move-object v3, v1

    check-cast v3, Lf/m/a/b/i/b;

    .line 25
    iget-object v15, v3, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    move-object/from16 v16, v8

    .line 26
    invoke-virtual {v13, v15, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v7

    .line 27
    invoke-virtual {v14, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 28
    check-cast v13, Lf/m/a/b/i/t/h/b;

    .line 29
    iget-object v7, v13, Lf/m/a/b/i/t/h/b;->b:Ljava/util/Map;

    .line 30
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$a;

    check-cast v7, Lf/m/a/b/i/t/h/c;

    .line 31
    iget-object v7, v7, Lf/m/a/b/i/t/h/c;->c:Ljava/util/Set;

    .line 32
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_4

    .line 33
    invoke-virtual {v14, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 35
    :goto_1
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 36
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 37
    :cond_5
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v14, v10}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 39
    :cond_6
    new-instance v7, Landroid/os/PersistableBundle;

    invoke-direct {v7}, Landroid/os/PersistableBundle;-><init>()V

    move-object/from16 v8, v16

    .line 40
    invoke-virtual {v7, v8, v2}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v8, v3, Lf/m/a/b/i/b;->a:Ljava/lang/String;

    const-string v15, "backendName"

    .line 42
    invoke-virtual {v7, v15, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v8, v3, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 44
    invoke-static {v8}, Lf/m/a/b/i/w/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v8

    const-string v15, "priority"

    invoke-virtual {v7, v15, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-object v8, v3, Lf/m/a/b/i/b;->b:[B

    if-eqz v8, :cond_7

    .line 46
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    const-string v15, "extras"

    invoke-virtual {v7, v15, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_7
    invoke-virtual {v14, v7}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v9

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v10

    iget-object v1, v0, Lf/m/a/b/i/t/h/d;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 49
    iget-object v3, v3, Lf/m/a/b/i/b;->c:Lcom/google/android/datatransport/Priority;

    .line 50
    invoke-virtual {v1, v3, v11, v12, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;->a(Lcom/google/android/datatransport/Priority;JI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v13

    const/4 v1, 0x3

    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v1

    .line 52
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 53
    invoke-static {v5, v1, v7}, Lf/k/o0/f0/i/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method

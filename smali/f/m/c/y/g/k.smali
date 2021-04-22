.class public Lf/m/c/y/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/m/c/y/g/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lf/m/c/y/l/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/y/g/k$a;

    invoke-direct {v0}, Lf/m/c/y/g/k$a;-><init>()V

    sput-object v0, Lf/m/c/y/g/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lf/m/c/y/g/k$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lf/m/c/y/g/k;->b:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lf/m/c/y/g/k;->b:Z

    .line 11
    const-class p2, Lf/m/c/y/l/d;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/m/c/y/l/d;

    iput-object p1, p0, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/m/c/y/l/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/m/c/y/g/k;->b:Z

    .line 3
    iput-object p1, p0, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lf/m/c/y/l/d;

    invoke-direct {p1}, Lf/m/c/y/l/d;-><init>()V

    .line 5
    iput-object p1, p0, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public static a(Ljava/util/List;)[Lf/m/c/y/m/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/c/y/g/k;",
            ">;)[",
            "Lf/m/c/y/m/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/m/c/y/m/p;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/y/g/k;

    invoke-virtual {v2}, Lf/m/c/y/g/k;->a()Lf/m/c/y/m/p;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/m/c/y/g/k;

    invoke-virtual {v6}, Lf/m/c/y/g/k;->a()Lf/m/c/y/m/p;

    move-result-object v6

    if-nez v5, :cond_1

    .line 6
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/m/c/y/g/k;

    .line 7
    iget-boolean v7, v7, Lf/m/c/y/g/k;->b:Z

    if-eqz v7, :cond_1

    .line 8
    aput-object v6, v0, v1

    .line 9
    aput-object v2, v0, v4

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 11
    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static b()Lf/m/c/y/g/k;
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\-"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lf/m/c/y/g/k;

    new-instance v2, Lf/m/c/y/l/a;

    invoke-direct {v2}, Lf/m/c/y/l/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lf/m/c/y/g/k;-><init>(Ljava/lang/String;Lf/m/c/y/l/a;)V

    .line 4
    invoke-static {}, Lf/m/c/y/d/a;->e()Lf/m/c/y/d/a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lf/m/c/y/d/a;->d()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_5

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    .line 7
    invoke-static {}, Lf/m/c/y/d/o;->d()Lf/m/c/y/d/o;

    move-result-object v3

    .line 8
    iget-object v9, v2, Lf/m/c/y/d/a;->a:Lf/m/c/y/l/b;

    if-eqz v3, :cond_4

    const-string v10, "sessions_sampling_percentage"

    .line 9
    invoke-virtual {v9, v10}, Lf/m/c/y/l/b;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 10
    new-instance v9, Lf/m/c/y/l/c;

    invoke-direct {v9}, Lf/m/c/y/l/c;-><init>()V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v9, v9, Lf/m/c/y/l/b;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ljava/lang/Float;

    invoke-static {v9}, Lf/m/c/y/l/c;->a(Ljava/lang/Object;)Lf/m/c/y/l/c;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .line 13
    sget-object v11, Lf/m/c/y/l/b;->b:Lf/m/c/y/h/a;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v4

    invoke-virtual {v9}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v5

    const-string v9, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v11, v9, v12}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v9, Lf/m/c/y/l/c;

    invoke-direct {v9}, Lf/m/c/y/l/c;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v9}, Lf/m/c/y/l/c;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 16
    invoke-virtual {v9}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    .line 17
    invoke-virtual {v2, v9}, Lf/m/c/y/d/a;->a(F)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    iget-object v9, v2, Lf/m/c/y/d/a;->b:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v10, "fpr_vc_session_sampling_rate"

    invoke-virtual {v9, v10}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lf/m/c/y/l/c;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lf/m/c/y/l/c;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v10}, Lf/m/c/y/d/a;->a(F)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 20
    iget-object v2, v2, Lf/m/c/y/d/a;->c:Lf/m/c/y/d/t;

    invoke-virtual {v9}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v10, "com.google.firebase.perf.SessionSamplingRate"

    invoke-virtual {v2, v10, v3}, Lf/m/c/y/d/t;->a(Ljava/lang/String;F)Z

    .line 21
    invoke-virtual {v9}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2, v3}, Lf/m/c/y/d/a;->b(Lf/m/c/y/d/s;)Lf/m/c/y/l/c;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lf/m/c/y/l/c;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v2, v9}, Lf/m/c/y/d/a;->a(F)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-virtual {v3}, Lf/m/c/y/l/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_1

    :cond_3
    const v2, 0x3c23d70a    # 0.01f

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_1
    float-to-double v2, v9

    cmpg-double v9, v7, v2

    if-gez v9, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 27
    throw v0

    :cond_5
    const/4 v2, 0x0

    .line 28
    :goto_2
    iput-boolean v2, v1, Lf/m/c/y/g/k;->b:Z

    .line 29
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    iget-boolean v6, v1, Lf/m/c/y/g/k;->b:Z

    if-eqz v6, :cond_6

    const-string v6, "Verbose"

    goto :goto_3

    :cond_6
    const-string v6, "Non Verbose"

    :goto_3
    aput-object v6, v3, v4

    aput-object v0, v3, v5

    const-string v0, "Creating a new %s Session: %s"

    .line 31
    invoke-virtual {v2, v0, v3}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()Lf/m/c/y/m/p;
    .locals 3

    .line 12
    sget-object v0, Lf/m/c/y/m/p;->DEFAULT_INSTANCE:Lf/m/c/y/m/p;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/p$b;

    .line 13
    iget-object v1, p0, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 15
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/p;

    invoke-static {v2, v1}, Lf/m/c/y/m/p;->a(Lf/m/c/y/m/p;Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Lf/m/c/y/g/k;->b:Z

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 19
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lf/m/c/y/m/p;

    invoke-static {v2, v1}, Lf/m/c/y/m/p;->a(Lf/m/c/y/m/p;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lf/m/c/y/m/p;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lf/m/c/y/g/k;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lf/m/c/y/g/k;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lf/m/c/y/g/k;->c:Lf/m/c/y/l/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

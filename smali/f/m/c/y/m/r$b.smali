.class public final Lf/m/c/y/m/r$b;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/y/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$a<",
        "Lf/m/c/y/m/r;",
        "Lf/m/c/y/m/r$b;",
        ">;",
        "Lf/m/c/y/m/s;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/c/y/m/r$a;)V
    .locals 0

    .line 3
    sget-object p1, Lf/m/c/y/m/r;->DEFAULT_INSTANCE:Lf/m/c/y/m/r;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public a(J)Lf/m/c/y/m/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/r;

    .line 3
    iget v1, v0, Lf/m/c/y/m/r;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lf/m/c/y/m/r;->bitField0_:I

    .line 4
    iput-wide p1, v0, Lf/m/c/y/m/r;->clientStartTimeUs_:J

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lf/m/c/y/m/r$b;
    .locals 2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/r;

    .line 8
    iget-object v1, v0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v1

    iput-object v1, v0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    :cond_0
    iget-object v0, v0, Lf/m/c/y/m/r;->counters_:Lcom/google/protobuf/MapFieldLite;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(J)Lf/m/c/y/m/r$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/r;

    .line 3
    iget v1, v0, Lf/m/c/y/m/r;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lf/m/c/y/m/r;->bitField0_:I

    .line 4
    iput-wide p1, v0, Lf/m/c/y/m/r;->durationUs_:J

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lf/m/c/y/m/r$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/m/c/y/m/r;

    invoke-static {v0, p1}, Lf/m/c/y/m/r;->a(Lf/m/c/y/m/r;Ljava/lang/String;)V

    return-object p0
.end method

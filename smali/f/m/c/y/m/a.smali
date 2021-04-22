.class public final Lf/m/c/y/m/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lf/m/c/y/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/y/m/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lf/m/c/y/m/a;",
        "Lf/m/c/y/m/a$b;",
        ">;",
        "Lf/m/c/y/m/b;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INSTANCE:Lf/m/c/y/m/a;

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lf/m/e/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/s0<",
            "Lf/m/c/y/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x2

.field public static final VERSION_NAME_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public packageName_:Ljava/lang/String;

.field public sdkVersion_:Ljava/lang/String;

.field public versionName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf/m/c/y/m/a;

    invoke-direct {v0}, Lf/m/c/y/m/a;-><init>()V

    .line 2
    sput-object v0, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    .line 3
    const-class v1, Lf/m/c/y/m/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/m/c/y/m/a;->packageName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lf/m/c/y/m/a;->sdkVersion_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lf/m/c/y/m/a;->versionName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf/m/c/y/m/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/a;->packageName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic b(Lf/m/c/y/m/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/a;->sdkVersion_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic c(Lf/m/c/y/m/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lf/m/c/y/m/a;->bitField0_:I

    .line 3
    iput-object p1, p0, Lf/m/c/y/m/a;->versionName_:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lf/m/c/y/m/a;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_1

    .line 4
    const-class p2, Lf/m/c/y/m/a;

    monitor-enter p2

    .line 5
    :try_start_0
    sget-object p1, Lf/m/c/y/m/a;->PARSER:Lf/m/e/s0;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7
    sput-object p1, Lf/m/c/y/m/a;->PARSER:Lf/m/e/s0;

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_1
    sget-object p1, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lf/m/c/y/m/a$b;

    invoke-direct {p1, p3}, Lf/m/c/y/m/a$b;-><init>(Lf/m/c/y/m/a$a;)V

    return-object p1

    .line 11
    :pswitch_3
    new-instance p1, Lf/m/c/y/m/a;

    invoke-direct {p1}, Lf/m/c/y/m/a;-><init>()V

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "packageName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sdkVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "versionName_"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lf/m/c/y/m/a;->DEFAULT_INSTANCE:Lf/m/c/y/m/a;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lf/m/e/l0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p3

    .line 13
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

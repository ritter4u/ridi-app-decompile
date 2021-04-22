.class public final enum Lcom/google/rpc/Code;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/Code$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/rpc/Code;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/rpc/Code;

.field public static final enum ABORTED:Lcom/google/rpc/Code;

.field public static final ABORTED_VALUE:I = 0xa

.field public static final enum ALREADY_EXISTS:Lcom/google/rpc/Code;

.field public static final ALREADY_EXISTS_VALUE:I = 0x6

.field public static final enum CANCELLED:Lcom/google/rpc/Code;

.field public static final CANCELLED_VALUE:I = 0x1

.field public static final enum DATA_LOSS:Lcom/google/rpc/Code;

.field public static final DATA_LOSS_VALUE:I = 0xf

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

.field public static final DEADLINE_EXCEEDED_VALUE:I = 0x4

.field public static final enum FAILED_PRECONDITION:Lcom/google/rpc/Code;

.field public static final FAILED_PRECONDITION_VALUE:I = 0x9

.field public static final enum INTERNAL:Lcom/google/rpc/Code;

.field public static final INTERNAL_VALUE:I = 0xd

.field public static final enum INVALID_ARGUMENT:Lcom/google/rpc/Code;

.field public static final INVALID_ARGUMENT_VALUE:I = 0x3

.field public static final enum NOT_FOUND:Lcom/google/rpc/Code;

.field public static final NOT_FOUND_VALUE:I = 0x5

.field public static final enum OK:Lcom/google/rpc/Code;

.field public static final OK_VALUE:I = 0x0

.field public static final enum OUT_OF_RANGE:Lcom/google/rpc/Code;

.field public static final OUT_OF_RANGE_VALUE:I = 0xb

.field public static final enum PERMISSION_DENIED:Lcom/google/rpc/Code;

.field public static final PERMISSION_DENIED_VALUE:I = 0x7

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

.field public static final RESOURCE_EXHAUSTED_VALUE:I = 0x8

.field public static final enum UNAUTHENTICATED:Lcom/google/rpc/Code;

.field public static final UNAUTHENTICATED_VALUE:I = 0x10

.field public static final enum UNAVAILABLE:Lcom/google/rpc/Code;

.field public static final UNAVAILABLE_VALUE:I = 0xe

.field public static final enum UNIMPLEMENTED:Lcom/google/rpc/Code;

.field public static final UNIMPLEMENTED_VALUE:I = 0xc

.field public static final enum UNKNOWN:Lcom/google/rpc/Code;

.field public static final UNKNOWN_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/google/rpc/Code;

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    .line 2
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    .line 3
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    .line 4
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v4, 0x3

    const-string v5, "INVALID_ARGUMENT"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    .line 5
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v5, 0x4

    const-string v6, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    .line 6
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v6, 0x5

    const-string v7, "NOT_FOUND"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    .line 7
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v7, 0x6

    const-string v8, "ALREADY_EXISTS"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    .line 8
    new-instance v0, Lcom/google/rpc/Code;

    const/4 v8, 0x7

    const-string v9, "PERMISSION_DENIED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    .line 9
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-string v11, "UNAUTHENTICATED"

    invoke-direct {v0, v11, v10, v9}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    .line 10
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v11, 0x9

    const-string v12, "RESOURCE_EXHAUSTED"

    invoke-direct {v0, v12, v11, v10}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    .line 11
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v12, 0xa

    const-string v13, "FAILED_PRECONDITION"

    invoke-direct {v0, v13, v12, v11}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    .line 12
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v13, 0xb

    const-string v14, "ABORTED"

    invoke-direct {v0, v14, v13, v12}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    .line 13
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v14, 0xc

    const-string v15, "OUT_OF_RANGE"

    invoke-direct {v0, v15, v14, v13}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    .line 14
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v15, 0xd

    const-string v13, "UNIMPLEMENTED"

    invoke-direct {v0, v13, v15, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    .line 15
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v13, 0xe

    const-string v14, "INTERNAL"

    invoke-direct {v0, v14, v13, v15}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    .line 16
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v14, 0xf

    const-string v15, "UNAVAILABLE"

    invoke-direct {v0, v15, v14, v13}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    .line 17
    new-instance v0, Lcom/google/rpc/Code;

    const-string v15, "DATA_LOSS"

    invoke-direct {v0, v15, v9, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    .line 18
    new-instance v0, Lcom/google/rpc/Code;

    const/16 v15, 0x11

    const-string v9, "UNRECOGNIZED"

    const/4 v14, -0x1

    invoke-direct {v0, v9, v15, v14}, Lcom/google/rpc/Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    const/16 v9, 0x12

    new-array v9, v9, [Lcom/google/rpc/Code;

    .line 19
    sget-object v14, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    aput-object v14, v9, v1

    sget-object v1, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    aput-object v1, v9, v3

    sget-object v1, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    aput-object v1, v9, v4

    sget-object v1, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    aput-object v1, v9, v5

    sget-object v1, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    aput-object v1, v9, v6

    sget-object v1, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    aput-object v1, v9, v7

    sget-object v1, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    aput-object v1, v9, v8

    sget-object v1, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    aput-object v1, v9, v10

    sget-object v1, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    aput-object v1, v9, v11

    sget-object v1, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    aput-object v1, v9, v12

    sget-object v1, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    const/16 v2, 0xb

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    const/16 v2, 0xc

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    const/16 v2, 0xd

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    aput-object v1, v9, v13

    sget-object v1, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    const/16 v2, 0xf

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    const/16 v2, 0x10

    aput-object v1, v9, v2

    aput-object v0, v9, v15

    sput-object v9, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    .line 20
    new-instance v0, Lcom/google/rpc/Code$a;

    invoke-direct {v0}, Lcom/google/rpc/Code$a;-><init>()V

    sput-object v0, Lcom/google/rpc/Code;->internalValueMap:Lf/m/e/x$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/rpc/Code;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/rpc/Code;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/rpc/Code;->UNAUTHENTICATED:Lcom/google/rpc/Code;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/rpc/Code;->DATA_LOSS:Lcom/google/rpc/Code;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/rpc/Code;->UNAVAILABLE:Lcom/google/rpc/Code;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/rpc/Code;->INTERNAL:Lcom/google/rpc/Code;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/rpc/Code;->UNIMPLEMENTED:Lcom/google/rpc/Code;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/rpc/Code;->OUT_OF_RANGE:Lcom/google/rpc/Code;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/rpc/Code;->ABORTED:Lcom/google/rpc/Code;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/rpc/Code;->FAILED_PRECONDITION:Lcom/google/rpc/Code;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/rpc/Code;->RESOURCE_EXHAUSTED:Lcom/google/rpc/Code;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/rpc/Code;->PERMISSION_DENIED:Lcom/google/rpc/Code;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/rpc/Code;->ALREADY_EXISTS:Lcom/google/rpc/Code;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/rpc/Code;->NOT_FOUND:Lcom/google/rpc/Code;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/rpc/Code;->DEADLINE_EXCEEDED:Lcom/google/rpc/Code;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/rpc/Code;->INVALID_ARGUMENT:Lcom/google/rpc/Code;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/google/rpc/Code;->UNKNOWN:Lcom/google/rpc/Code;

    return-object p0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/google/rpc/Code;->CANCELLED:Lcom/google/rpc/Code;

    return-object p0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/google/rpc/Code;->OK:Lcom/google/rpc/Code;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/rpc/Code;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/Code$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/rpc/Code;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/rpc/Code;->forNumber(I)Lcom/google/rpc/Code;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/rpc/Code;
    .locals 1

    .line 1
    const-class v0, Lcom/google/rpc/Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/Code;

    return-object p0
.end method

.method public static values()[Lcom/google/rpc/Code;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->$VALUES:[Lcom/google/rpc/Code;

    invoke-virtual {v0}, [Lcom/google/rpc/Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/rpc/Code;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/rpc/Code;->UNRECOGNIZED:Lcom/google/rpc/Code;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/rpc/Code;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

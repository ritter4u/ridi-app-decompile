.class public final enum Lcom/google/api/MetricDescriptor$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MetricDescriptor$ValueType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/MetricDescriptor$ValueType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DISTRIBUTION_VALUE:I = 0x5

.field public static final enum DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final DOUBLE_VALUE:I = 0x3

.field public static final enum INT64:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum MONEY:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final MONEY_VALUE:I = 0x6

.field public static final enum STRING:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final STRING_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final enum VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

.field public static final VALUE_TYPE_UNSPECIFIED_VALUE:I

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v1, 0x0

    const-string v2, "VALUE_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    .line 2
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v2, 0x1

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    .line 3
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v3, 0x2

    const-string v4, "INT64"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    .line 4
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    .line 5
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v5, 0x4

    const-string v6, "STRING"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    .line 6
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v6, 0x5

    const-string v7, "DISTRIBUTION"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    .line 7
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v7, 0x6

    const-string v8, "MONEY"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    .line 8
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/google/api/MetricDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/google/api/MetricDescriptor$ValueType;

    .line 9
    sget-object v10, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    .line 10
    new-instance v0, Lcom/google/api/MetricDescriptor$ValueType$a;

    invoke-direct {v0}, Lcom/google/api/MetricDescriptor$ValueType$a;-><init>()V

    sput-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->MONEY:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DISTRIBUTION:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->STRING:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->DOUBLE:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->INT64:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->BOOL:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/api/MetricDescriptor$ValueType;->VALUE_TYPE_UNSPECIFIED:Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0

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

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/api/MetricDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/MetricDescriptor$ValueType;->forNumber(I)Lcom/google/api/MetricDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/MetricDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/MetricDescriptor$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->$VALUES:[Lcom/google/api/MetricDescriptor$ValueType;

    invoke-virtual {v0}, [Lcom/google/api/MetricDescriptor$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/MetricDescriptor$ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/MetricDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/MetricDescriptor$ValueType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/api/MetricDescriptor$ValueType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

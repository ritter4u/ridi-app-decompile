.class public final enum Lcom/google/api/LabelDescriptor$ValueType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lf/m/e/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/LabelDescriptor$ValueType$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/LabelDescriptor$ValueType;",
        ">;",
        "Lf/m/e/x$c;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

.field public static final enum BOOL:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final BOOL_VALUE:I = 0x1

.field public static final enum INT64:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final INT64_VALUE:I = 0x2

.field public static final enum STRING:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final STRING_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

.field public static final internalValueMap:Lf/m/e/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/e/x$d<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v1, 0x0

    const-string v2, "STRING"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    .line 2
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v2, 0x1

    const-string v3, "BOOL"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    .line 3
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v3, 0x2

    const-string v4, "INT64"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    .line 4
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/google/api/LabelDescriptor$ValueType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/api/LabelDescriptor$ValueType;

    .line 5
    sget-object v6, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    .line 6
    new-instance v0, Lcom/google/api/LabelDescriptor$ValueType$a;

    invoke-direct {v0}, Lcom/google/api/LabelDescriptor$ValueType$a;-><init>()V

    sput-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lf/m/e/x$d;

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
    iput p3, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->INT64:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->BOOL:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/LabelDescriptor$ValueType;->STRING:Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static internalGetValueMap()Lf/m/e/x$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/e/x$d<",
            "Lcom/google/api/LabelDescriptor$ValueType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->internalValueMap:Lf/m/e/x$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lf/m/e/x$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType$b;->a:Lf/m/e/x$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/LabelDescriptor$ValueType;->forNumber(I)Lcom/google/api/LabelDescriptor$ValueType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/LabelDescriptor$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor$ValueType;

    return-object p0
.end method

.method public static values()[Lcom/google/api/LabelDescriptor$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->$VALUES:[Lcom/google/api/LabelDescriptor$ValueType;

    invoke-virtual {v0}, [Lcom/google/api/LabelDescriptor$ValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/LabelDescriptor$ValueType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/api/LabelDescriptor$ValueType;->UNRECOGNIZED:Lcom/google/api/LabelDescriptor$ValueType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/api/LabelDescriptor$ValueType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

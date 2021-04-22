.class public final enum Lcom/google/api/Distribution$BucketOptions$OptionsCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/Distribution$BucketOptions$OptionsCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

.field public static final enum OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "LINEAR_BUCKETS"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 2
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v3, 0x2

    const-string v4, "EXPONENTIAL_BUCKETS"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 3
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v4, 0x3

    const-string v5, "EXPLICIT_BUCKETS"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 4
    new-instance v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const-string v5, "OPTIONS_NOT_SET"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    .line 5
    sget-object v6, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    aput-object v6, v5, v2

    sget-object v2, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    aput-object v2, v5, v1

    sget-object v1, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

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
    iput p3, p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPLICIT_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->EXPONENTIAL_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->LINEAR_BUCKETS:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->OPTIONS_NOT_SET:Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->forNumber(I)Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object p0
.end method

.method public static values()[Lcom/google/api/Distribution$BucketOptions$OptionsCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->$VALUES:[Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    invoke-virtual {v0}, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/Distribution$BucketOptions$OptionsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Distribution$BucketOptions$OptionsCase;->value:I

    return v0
.end method

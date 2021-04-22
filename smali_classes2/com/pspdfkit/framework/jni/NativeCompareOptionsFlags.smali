.class public final enum Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

.field public static final enum CASE_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

.field public static final enum DIACRITIC_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

.field public static final enum REGULAR_EXPRESSION:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

.field public static final enum SMART_SEARCH:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

.field public static final enum WIDTH_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v1, 0x0

    const-string v2, "CASE_INSENSITIVE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v2, 0x1

    const-string v3, "DIACRITIC_INSENSITIVE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v3, 0x2

    const-string v4, "WIDTH_INSENSITIVE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->WIDTH_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v4, 0x3

    const-string v5, "SMART_SEARCH"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v5, 0x4

    const-string v6, "REGULAR_EXPRESSION"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->REGULAR_EXPRESSION:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    .line 6
    sget-object v7, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->CASE_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    aput-object v7, v6, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->DIACRITIC_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    aput-object v1, v6, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->WIDTH_INSENSITIVE:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    aput-object v1, v6, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->SMART_SEARCH:Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeCompareOptionsFlags;

    return-object v0
.end method

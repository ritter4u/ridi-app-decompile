.class public final enum Lcom/pspdfkit/framework/jni/NativePageSizeName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativePageSizeName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum A0:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum A4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum A5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum B4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum B5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum US_LEGAL:Lcom/pspdfkit/framework/jni/NativePageSizeName;

.field public static final enum US_LETTER:Lcom/pspdfkit/framework/jni/NativePageSizeName;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v1, 0x0

    const-string v2, "A0"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A0:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v2, 0x1

    const-string v3, "A4"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v3, 0x2

    const-string v4, "A5"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v4, 0x3

    const-string v5, "B4"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->B4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v5, 0x4

    const-string v6, "B5"

    invoke-direct {v0, v6, v5}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->B5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 6
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v6, 0x5

    const-string v7, "US_LETTER"

    invoke-direct {v0, v7, v6}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->US_LETTER:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v7, 0x6

    const-string v8, "US_LEGAL"

    invoke-direct {v0, v8, v7}, Lcom/pspdfkit/framework/jni/NativePageSizeName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->US_LEGAL:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/pspdfkit/framework/jni/NativePageSizeName;

    .line 8
    sget-object v9, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A0:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v9, v8, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v1, v8, v2

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageSizeName;->A5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v1, v8, v3

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageSizeName;->B4:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v1, v8, v4

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageSizeName;->B5:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v1, v8, v5

    sget-object v1, Lcom/pspdfkit/framework/jni/NativePageSizeName;->US_LETTER:Lcom/pspdfkit/framework/jni/NativePageSizeName;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/pspdfkit/framework/jni/NativePageSizeName;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageSizeName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativePageSizeName;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativePageSizeName;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativePageSizeName;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativePageSizeName;->$VALUES:[Lcom/pspdfkit/framework/jni/NativePageSizeName;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativePageSizeName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativePageSizeName;

    return-object v0
.end method

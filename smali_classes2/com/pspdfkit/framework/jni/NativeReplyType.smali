.class public final enum Lcom/pspdfkit/framework/jni/NativeReplyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/framework/jni/NativeReplyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/framework/jni/NativeReplyType;

.field public static final enum STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

.field public static final enum TEXT:Lcom/pspdfkit/framework/jni/NativeReplyType;

.field public static final enum TEXT_AND_STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeReplyType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/framework/jni/NativeReplyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->TEXT:Lcom/pspdfkit/framework/jni/NativeReplyType;

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeReplyType;

    const/4 v2, 0x1

    const-string v3, "STATE"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/framework/jni/NativeReplyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

    .line 3
    new-instance v0, Lcom/pspdfkit/framework/jni/NativeReplyType;

    const/4 v3, 0x2

    const-string v4, "TEXT_AND_STATE"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/framework/jni/NativeReplyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->TEXT_AND_STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/framework/jni/NativeReplyType;

    .line 4
    sget-object v5, Lcom/pspdfkit/framework/jni/NativeReplyType;->TEXT:Lcom/pspdfkit/framework/jni/NativeReplyType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/framework/jni/NativeReplyType;->STATE:Lcom/pspdfkit/framework/jni/NativeReplyType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/framework/jni/NativeReplyType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeReplyType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/framework/jni/NativeReplyType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/jni/NativeReplyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/framework/jni/NativeReplyType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/framework/jni/NativeReplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/jni/NativeReplyType;->$VALUES:[Lcom/pspdfkit/framework/jni/NativeReplyType;

    invoke-virtual {v0}, [Lcom/pspdfkit/framework/jni/NativeReplyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/framework/jni/NativeReplyType;

    return-object v0
.end method

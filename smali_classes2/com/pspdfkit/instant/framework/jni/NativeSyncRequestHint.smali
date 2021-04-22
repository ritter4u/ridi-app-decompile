.class public final enum Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

.field public static final enum FETCH_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

.field public static final enum LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

.field public static final enum PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    const/4 v1, 0x0

    const-string v2, "PUSH_CHANGES"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    const/4 v2, 0x1

    const-string v3, "FETCH_UPDATES"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    const/4 v3, 0x2

    const-string v4, "LISTEN_FOR_UPDATES"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->LISTEN_FOR_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    .line 4
    sget-object v5, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    aput-object v5, v4, v1

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->FETCH_UPDATES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestHint;

    return-object v0
.end method

.class public final enum Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

.field public static final enum FETCH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

.field public static final enum LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

.field public static final enum PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

.field public static final enum PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    const/4 v1, 0x0

    const-string v2, "FETCH_CHANGES"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->FETCH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    .line 2
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    const/4 v2, 0x1

    const-string v3, "PUSH_CHANGES"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    .line 3
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    const/4 v3, 0x2

    const-string v4, "PUSH_CHANGES_AND_ASSETS"

    invoke-direct {v0, v4, v3}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    .line 4
    new-instance v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    const/4 v4, 0x3

    const-string v5, "LISTEN_FOR_CHANGES"

    invoke-direct {v0, v5, v4}, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->LISTEN_FOR_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    .line 5
    sget-object v6, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->FETCH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->PUSH_CHANGES:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->PUSH_CHANGES_AND_ASSETS:Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->$VALUES:[Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    invoke-virtual {v0}, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/instant/framework/jni/NativeSyncRequestType;

    return-object v0
.end method

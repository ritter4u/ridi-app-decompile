.class public final enum Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/configuration/policy/ApplicationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PolicyEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

.field public static final enum TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

.field public static final synthetic a:[Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    const/4 v1, 0x0

    const-string v2, "TEXT_COPY_PASTE"

    invoke-direct {v0, v2, v1}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    .line 2
    new-instance v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    const/4 v2, 0x1

    const-string v3, "ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION"

    invoke-direct {v0, v3, v2}, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->ANNOTATION_COPY_PASTE_SYSTEM_INTEGRATION:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    .line 3
    sget-object v4, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->TEXT_COPY_PASTE:Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->a:[Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    return-object p0
.end method

.method public static values()[Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->a:[Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    invoke-virtual {v0}, [Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pspdfkit/configuration/policy/ApplicationPolicy$PolicyEvent;

    return-object v0
.end method
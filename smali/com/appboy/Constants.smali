.class public final Lcom/appboy/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IS_AMAZON:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appboy/Constants;->IS_AMAZON:Ljava/lang/Boolean;

    return-void
.end method

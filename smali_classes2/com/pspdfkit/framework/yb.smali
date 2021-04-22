.class public Lcom/pspdfkit/framework/yb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/yb$a;
    }
.end annotation


# static fields
.field public static a:Lcom/pspdfkit/framework/yb$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()V
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/yb;->a:Lcom/pspdfkit/framework/yb$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/pspdfkit/framework/yb$a;->a(Lcom/pspdfkit/framework/yb$a;)V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/pspdfkit/framework/yb;->a:Lcom/pspdfkit/framework/yb$a;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pspdfkit/framework/yb;->a()V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/yb$a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/yb$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/pspdfkit/framework/yb;->a:Lcom/pspdfkit/framework/yb$a;

    :cond_0
    return-void
.end method

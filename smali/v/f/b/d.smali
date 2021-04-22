.class public Lv/f/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu/a/a/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lu/a/a/b;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/f/b/d;->a:Lu/a/a/b;

    .line 3
    iput-object p2, p0, Lv/f/b/d;->b:Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lv/f/b/e;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x21

    .line 3
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    return p0
.end method

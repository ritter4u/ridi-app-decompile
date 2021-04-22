.class public Lorg/chromium/ui/widget/Toast$1;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/widget/Toast;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/ui/widget/Toast;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/Toast;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/ui/widget/Toast$1;->this$0:Lorg/chromium/ui/widget/Toast;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    const/16 v1, 0x13

    .line 2
    iput v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 3
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const v2, -0x20000001

    and-int/2addr v1, v2

    iput v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    return-object v0
.end method

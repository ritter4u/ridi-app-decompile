.class public Lcom/pspdfkit/framework/en$a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/en$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/en$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/en$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/en$a;->a:Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    :cond_0
    return-void
.end method

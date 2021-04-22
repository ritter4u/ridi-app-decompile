.class public Lv/r/d/p$c;
.super Lv/r/d/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/r/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lv/r/d/p;


# direct methods
.method public constructor <init>(Lv/r/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/r/d/p$c;->b:Lv/r/d/p;

    invoke-direct {p0}, Lv/r/d/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object p1, p0, Lv/r/d/p$c;->b:Lv/r/d/p;

    iget-object p1, p1, Lv/r/d/p;->o:Lv/r/d/m;

    .line 2
    iget-object v0, p1, Lv/r/d/m;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {v0, p2, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_0
    throw v1
.end method

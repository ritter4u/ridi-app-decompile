.class public Lv/b/k/o$h$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/b/k/o$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/o$h;


# direct methods
.method public constructor <init>(Lv/b/k/o$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/o$h$a;->a:Lv/b/k/o$h;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/b/k/o$h$a;->a:Lv/b/k/o$h;

    invoke-virtual {p1}, Lv/b/k/o$h;->d()V

    return-void
.end method

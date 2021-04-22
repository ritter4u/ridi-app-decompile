.class public Lv/v/c0$a;
.super Lv/v/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/v/c0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lv/v/c0;


# direct methods
.method public constructor <init>(Lv/v/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/v/c0$a;->this$1:Lv/v/c0;

    invoke-direct {p0}, Lv/v/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/v/c0$a;->this$1:Lv/v/c0;

    iget-object p1, p1, Lv/v/c0;->this$0:Lv/v/b0;

    invoke-virtual {p1}, Lv/v/b0;->a()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv/v/c0$a;->this$1:Lv/v/c0;

    iget-object p1, p1, Lv/v/c0;->this$0:Lv/v/b0;

    invoke-virtual {p1}, Lv/v/b0;->b()V

    return-void
.end method

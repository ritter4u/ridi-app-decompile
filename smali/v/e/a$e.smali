.class public Lv/e/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/e/a;


# direct methods
.method public constructor <init>(Lv/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e/a$e;->a:Lv/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/e/a$e;->a:Lv/e/a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lv/e/a;->k:Z

    return-void
.end method

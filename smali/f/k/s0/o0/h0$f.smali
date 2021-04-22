.class public final Lf/k/s0/o0/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;Lf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$f;->a:Lf/k/s0/o0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$f;->a:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget-object v0, v0, Lf/k/s0/o0/h;->j:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    return-void
.end method

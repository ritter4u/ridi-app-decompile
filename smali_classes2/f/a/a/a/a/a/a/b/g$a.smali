.class public final Lf/a/a/a/a/a/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/b/g;-><init>(Lf/a/a/a/q/s0;Lb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb0/t/a/l;

.field public final synthetic b:Lf/a/a/a/q/s0;


# direct methods
.method public constructor <init>(Lb0/t/a/l;Lf/a/a/a/q/s0;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/g$a;->a:Lb0/t/a/l;

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/g$a;->b:Lf/a/a/a/q/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/g$a;->a:Lb0/t/a/l;

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/g$a;->b:Lf/a/a/a/q/s0;

    .line 2
    iget-object v0, v0, Lf/a/a/a/q/s0;->t:Lf/a/a/a/a/a/a/b/f;

    .line 3
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "binding.groupShelfItem!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

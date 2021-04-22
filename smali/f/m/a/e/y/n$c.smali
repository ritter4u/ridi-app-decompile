.class public Lf/m/a/e/y/n$c;
.super Lf/m/a/e/y/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/y/n;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/a/e/y/v<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/y/n;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/n$c;->a:Lf/m/a/e/y/n;

    invoke-direct {p0}, Lf/m/a/e/y/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lf/m/a/e/y/n$c;->a:Lf/m/a/e/y/n;

    invoke-static {p1}, Lf/m/a/e/y/n;->a(Lf/m/a/e/y/n;)V

    .line 2
    iget-object p1, p0, Lf/m/a/e/y/n$c;->a:Lf/m/a/e/y/n;

    .line 3
    iget-object v0, p1, Lf/m/a/e/y/n;->q:Landroid/widget/Button;

    .line 4
    iget-object p1, p1, Lf/m/a/e/y/n;->f:Lf/m/a/e/y/d;

    .line 5
    invoke-interface {p1}, Lf/m/a/e/y/d;->t()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

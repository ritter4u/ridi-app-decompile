.class public final Lf/m/a/d/e/k/k/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/m/a/d/e/k/k/f$a;


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/r0;->b:Lf/m/a/d/e/k/k/f$a;

    iput p2, p0, Lf/m/a/d/e/k/k/r0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/r0;->b:Lf/m/a/d/e/k/k/f$a;

    iget v1, p0, Lf/m/a/d/e/k/k/r0;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lf/m/a/d/e/k/k/f$a;->a(I)V

    return-void
.end method

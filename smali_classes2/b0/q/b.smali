.class public abstract Lb0/q/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lb0/q/e$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lb0/q/e$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/q/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Lb0/q/e$a;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/e$b;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "TB;>;",
            "Lb0/t/a/l<",
            "-",
            "Lb0/q/e$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/q/b;->b:Lb0/t/a/l;

    .line 2
    instance-of p2, p1, Lb0/q/b;

    if-eqz p2, :cond_0

    check-cast p1, Lb0/q/b;

    iget-object p1, p1, Lb0/q/b;->a:Lb0/q/e$b;

    :cond_0
    iput-object p1, p0, Lb0/q/b;->a:Lb0/q/e$b;

    return-void
.end method

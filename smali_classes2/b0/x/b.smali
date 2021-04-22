.class public final Lb0/x/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/x/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/x/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/x/d;ZLb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/x/d<",
            "+TT;>;Z",
            "Lb0/t/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x/b;->a:Lb0/x/d;

    iput-boolean p2, p0, Lb0/x/b;->b:Z

    iput-object p3, p0, Lb0/x/b;->c:Lb0/t/a/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb0/x/b$a;

    invoke-direct {v0, p0}, Lb0/x/b$a;-><init>(Lb0/x/b;)V

    return-object v0
.end method

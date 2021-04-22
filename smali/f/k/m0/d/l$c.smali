.class public Lf/k/m0/d/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Lf/k/m0/d/l$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/l$d<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf/k/c0/n/a;Lf/k/m0/d/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/k/c0/n/a<",
            "TV;>;",
            "Lf/k/m0/d/l$d<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/k/m0/d/l$c;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object p1

    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/k/c0/n/a;

    iput-object p1, p0, Lf/k/m0/d/l$c;->b:Lf/k/c0/n/a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/k/m0/d/l$c;->c:I

    .line 5
    iput-boolean p1, p0, Lf/k/m0/d/l$c;->d:Z

    .line 6
    iput-object p3, p0, Lf/k/m0/d/l$c;->e:Lf/k/m0/d/l$d;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

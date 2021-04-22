.class public Lf/h/a/n/j/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/b0/a;

.field public final b:Lf/h/a/n/j/b0/a;

.field public final c:Lf/h/a/n/j/b0/a;

.field public final d:Lf/h/a/n/j/b0/a;

.field public final e:Lf/h/a/n/j/l;

.field public final f:Lf/h/a/n/j/o$a;

.field public final g:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lf/h/a/n/j/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/l;Lf/h/a/n/j/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/j/j$b$a;

    invoke-direct {v0, p0}, Lf/h/a/n/j/j$b$a;-><init>(Lf/h/a/n/j/j$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lf/h/a/t/k/a;->a(ILf/h/a/t/k/a$b;)Lv/k/r/c;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/n/j/j$b;->g:Lv/k/r/c;

    .line 4
    iput-object p1, p0, Lf/h/a/n/j/j$b;->a:Lf/h/a/n/j/b0/a;

    .line 5
    iput-object p2, p0, Lf/h/a/n/j/j$b;->b:Lf/h/a/n/j/b0/a;

    .line 6
    iput-object p3, p0, Lf/h/a/n/j/j$b;->c:Lf/h/a/n/j/b0/a;

    .line 7
    iput-object p4, p0, Lf/h/a/n/j/j$b;->d:Lf/h/a/n/j/b0/a;

    .line 8
    iput-object p5, p0, Lf/h/a/n/j/j$b;->e:Lf/h/a/n/j/l;

    .line 9
    iput-object p6, p0, Lf/h/a/n/j/j$b;->f:Lf/h/a/n/j/o$a;

    return-void
.end method

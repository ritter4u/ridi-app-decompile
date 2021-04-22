.class public final Lc0/a/f2/a/a$c;
.super Lb0/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/f2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/o/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc0/a/f2/a/a;


# direct methods
.method public constructor <init>(Lc0/a/f2/a/a;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/p<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a/f2/a/a$c;->b:Lc0/a/f2/a/a;

    .line 2
    invoke-direct {p0}, Lb0/o/e;-><init>()V

    iput-object p2, p0, Lc0/a/f2/a/a$c;->a:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc0/a/f2/a/b;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/f2/a/a$c;->b:Lc0/a/f2/a/a;

    iget-object v0, v0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v0, Lc0/a/f2/a/a$a;

    iget-object v1, p0, Lc0/a/f2/a/a$c;->a:Lb0/t/a/p;

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lc0/a/f2/a/a$a$a;

    invoke-direct {v2, v0, v1}, Lc0/a/f2/a/a$a$a;-><init>(Lc0/a/f2/a/a$a;Lb0/t/a/p;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

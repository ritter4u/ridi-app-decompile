.class public Lf/m/b/a/w/a/a1$c;
.super Lf/m/b/a/w/a/a1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/b/a/w/a/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/m/b/a/w/a/a1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf/m/b/a/w/a/a1;


# direct methods
.method public synthetic constructor <init>(Lf/m/b/a/w/a/a1;Lf/m/b/a/w/a/a1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/b/a/w/a/a1$c;->b:Lf/m/b/a/w/a/a1;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lf/m/b/a/w/a/a1$g;-><init>(Lf/m/b/a/w/a/a1;Lf/m/b/a/w/a/a1$a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/m/b/a/w/a/a1$b;

    iget-object v1, p0, Lf/m/b/a/w/a/a1$c;->b:Lf/m/b/a/w/a/a1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/m/b/a/w/a/a1$b;-><init>(Lf/m/b/a/w/a/a1;Lf/m/b/a/w/a/a1$a;)V

    return-object v0
.end method

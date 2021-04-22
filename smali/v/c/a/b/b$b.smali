.class public Lv/c/a/b/b$b;
.super Lv/c/a/b/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv/c/a/b/b$c;Lv/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lv/c/a/b/b$e;-><init>(Lv/c/a/b/b$c;Lv/c/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method public b(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv/c/a/b/b$c;->c:Lv/c/a/b/b$c;

    return-object p1
.end method

.method public c(Lv/c/a/b/b$c;)Lv/c/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;)",
            "Lv/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv/c/a/b/b$c;->d:Lv/c/a/b/b$c;

    return-object p1
.end method

.class public Ld0/c/b/k/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/c/b/k/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/c/b/k/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/c/b/k/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Ld0/c/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p2, p1}, Ld0/c/b/e;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method

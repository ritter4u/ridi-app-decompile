.class public final Lf/h/a/n/i/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/i/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/i/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/j/z/b;


# direct methods
.method public constructor <init>(Lf/h/a/n/j/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/h/a/n/i/k$a;->a:Lf/h/a/n/j/z/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/h/a/n/i/e;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v0, Lf/h/a/n/i/k;

    iget-object v1, p0, Lf/h/a/n/i/k$a;->a:Lf/h/a/n/j/z/b;

    invoke-direct {v0, p1, v1}, Lf/h/a/n/i/k;-><init>(Ljava/io/InputStream;Lf/h/a/n/j/z/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

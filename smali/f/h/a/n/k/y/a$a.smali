.class public Lf/h/a/n/k/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/n/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/a/n/k/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/a/n/k/o<",
        "Lf/h/a/n/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lf/h/a/n/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/m<",
            "Lf/h/a/n/k/g;",
            "Lf/h/a/n/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/h/a/n/k/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lf/h/a/n/k/m;-><init>(J)V

    iput-object v0, p0, Lf/h/a/n/k/y/a$a;->a:Lf/h/a/n/k/m;

    return-void
.end method


# virtual methods
.method public a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/k/r;",
            ")",
            "Lf/h/a/n/k/n<",
            "Lf/h/a/n/k/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lf/h/a/n/k/y/a;

    iget-object v0, p0, Lf/h/a/n/k/y/a$a;->a:Lf/h/a/n/k/m;

    invoke-direct {p1, v0}, Lf/h/a/n/k/y/a;-><init>(Lf/h/a/n/k/m;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

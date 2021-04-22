.class public Lf/y/b/e/t$b;
.super Lf/y/b/e/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/y/b/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public synthetic constructor <init>(Lf/y/b/e/t$a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lf/y/b/e/t$d;-><init>(Lf/y/b/e/t$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/y/b/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf/y/b/e/t$b;->b:I

    invoke-virtual {p1, v0}, Lf/y/b/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

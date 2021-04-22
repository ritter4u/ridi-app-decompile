.class public Lf/m/c/m/f/g/u0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/c/m/f/g/u0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/a<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/m/c/m/f/g/u0$b;


# direct methods
.method public constructor <init>(Lf/m/c/m/f/g/u0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/m/f/g/u0$b$a;->a:Lf/m/c/m/f/g/u0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/m/c/m/f/g/u0$b$a;->a:Lf/m/c/m/f/g/u0$b;

    iget-object v0, v0, Lf/m/c/m/f/g/u0$b;->b:Lf/m/a/d/m/h;

    invoke-virtual {p1}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/m/c/m/f/g/u0$b$a;->a:Lf/m/c/m/f/g/u0$b;

    iget-object v0, v0, Lf/m/c/m/f/g/u0$b;->b:Lf/m/a/d/m/h;

    invoke-virtual {p1}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    .line 5
    iget-object v0, v0, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v0, p1}, Lf/m/a/d/m/d0;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

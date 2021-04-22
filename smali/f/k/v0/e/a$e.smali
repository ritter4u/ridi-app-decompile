.class public Lf/k/v0/e/a$e;
.super Lf/k/o0/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/v0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/o0/i<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lf/k/v0/e/a$d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/k/v0/e/a;


# direct methods
.method public synthetic constructor <init>(Lf/k/v0/e/a;Lf/k/v0/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/v0/e/a$e;->a:Lf/k/v0/e/a;

    invoke-direct {p0, p1}, Lf/k/o0/i$a;-><init>(Lf/k/o0/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf/k/o0/a;
    .locals 2

    .line 2
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    .line 3
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/share/model/GameRequestContent;)V

    .line 4
    iget-object v0, p0, Lf/k/v0/e/a$e;->a:Lf/k/v0/e/a;

    invoke-virtual {v0}, Lf/k/v0/e/a;->a()Lf/k/o0/a;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "apprequests"

    .line 6
    invoke-static {v0, v1, p1}, Lv/g0/b;->a(Lf/k/o0/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    const/4 p1, 0x1

    return p1
.end method

.class public final Lf/u/v/q/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/v/q/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf/u/v/q/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lf/u/r/d;

.field public final c:Lf/u/u/a;

.field public final d:Lf/u/v/q/d$a;


# direct methods
.method public constructor <init>(ILf/u/u/a;Lf/u/v/q/d$a;Lf/u/r/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textBlock"

    .line 2
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lf/u/v/q/d;->a:I

    .line 4
    iput-object p2, p0, Lf/u/v/q/d;->c:Lf/u/u/a;

    .line 5
    iput-object p3, p0, Lf/u/v/q/d;->d:Lf/u/v/q/d$a;

    .line 6
    iput-object p4, p0, Lf/u/v/q/d;->b:Lf/u/r/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf/u/v/q/d;

    .line 2
    iget-object v0, p0, Lf/u/v/q/d;->c:Lf/u/u/a;

    iget-object p1, p1, Lf/u/v/q/d;->c:Lf/u/u/a;

    invoke-virtual {v0, p1}, Lf/u/u/a;->a(Lf/u/u/a;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SearchResult{pageIndex="

    .line 1
    invoke-static {v0}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/u/v/q/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/q/d;->c:Lf/u/u/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/q/d;->d:Lf/u/v/q/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/u/v/q/d;->b:Lf/u/r/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

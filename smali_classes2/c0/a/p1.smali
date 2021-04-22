.class public final Lc0/a/p1;
.super Lc0/a/c;
.source "SourceFile"


# instance fields
.field public final a:Lc0/a/h2/m;


# direct methods
.method public constructor <init>(Lc0/a/h2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/c;-><init>()V

    iput-object p1, p0, Lc0/a/p1;->a:Lc0/a/h2/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/a/p1;->a:Lc0/a/h2/m;

    invoke-virtual {p1}, Lc0/a/h2/m;->m()Z

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lc0/a/p1;->a:Lc0/a/h2/m;

    invoke-virtual {p1}, Lc0/a/h2/m;->m()Z

    .line 3
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveOnCancel["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/p1;->a:Lc0/a/h2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

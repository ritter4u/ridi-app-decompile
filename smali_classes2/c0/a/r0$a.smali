.class public final Lc0/a/r0$a;
.super Lc0/a/r0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc0/a/r0;


# direct methods
.method public constructor <init>(Lc0/a/r0;JLc0/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a/r0$a;->e:Lc0/a/r0;

    .line 2
    invoke-direct {p0, p2, p3}, Lc0/a/r0$c;-><init>(J)V

    iput-object p4, p0, Lc0/a/r0$a;->d:Lc0/a/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/r0$a;->d:Lc0/a/h;

    iget-object v1, p0, Lc0/a/r0$a;->e:Lc0/a/r0;

    sget-object v2, Lb0/m;->a:Lb0/m;

    invoke-interface {v0, v1, v2}, Lc0/a/h;->a(Lc0/a/z;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lc0/a/r0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc0/a/r0$a;->d:Lc0/a/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

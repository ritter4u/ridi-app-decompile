.class public abstract Lg0/i/a/f/c;
.super Lg0/i/a/f/i;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLg0/i/a/e/a;Lg0/i/a/e/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lg0/i/a/f/i;-><init>(Ljava/lang/String;Lg0/i/a/e/a;Lg0/i/a/e/a;)V

    .line 2
    iput-object p2, p0, Lg0/i/a/f/c;->d:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lg0/i/a/f/c;->e:Z

    .line 4
    iput-object p6, p0, Lg0/i/a/f/c;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lg0/i/a/f/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/f/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", implicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg0/i/a/f/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

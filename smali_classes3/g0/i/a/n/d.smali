.class public final Lg0/i/a/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lg0/i/a/e/a;


# direct methods
.method public constructor <init>(IZIIILg0/i/a/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg0/i/a/n/d;->a:I

    .line 3
    iput-boolean p2, p0, Lg0/i/a/n/d;->b:Z

    .line 4
    iput p3, p0, Lg0/i/a/n/d;->c:I

    .line 5
    iput p4, p0, Lg0/i/a/n/d;->d:I

    .line 6
    iput p5, p0, Lg0/i/a/n/d;->e:I

    .line 7
    iput-object p6, p0, Lg0/i/a/n/d;->f:Lg0/i/a/e/a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SimpleKey - tokenNumber="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lg0/i/a/n/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg0/i/a/n/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/i/a/n/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/i/a/n/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/i/a/n/d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

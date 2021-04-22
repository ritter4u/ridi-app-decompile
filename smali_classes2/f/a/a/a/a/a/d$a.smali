.class public abstract Lf/a/a/a/a/a/d$a;
.super Lf/a/a/a/a/a/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/a/a/d$a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lf/a/a/a/a/a/d$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZZLf/a/a/a/a/a/d$a$a;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceType"

    invoke-static {p6, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/c$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a/a/a/a/a/d$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lf/a/a/a/a/a/d$a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lf/a/a/a/a/a/d$a;->d:J

    iput-boolean p5, p0, Lf/a/a/a/a/a/d$a;->e:Z

    iput-object p6, p0, Lf/a/a/a/a/a/d$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lf/a/a/a/a/a/d$a;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lf/a/a/a/a/a/d$a;->h:Z

    iput-boolean p9, p0, Lf/a/a/a/a/a/d$a;->i:Z

    iput-object p10, p0, Lf/a/a/a/a/a/d$a;->j:Lf/a/a/a/a/a/d$a$a;

    return-void
.end method

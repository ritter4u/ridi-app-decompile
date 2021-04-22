.class public final Lg0/i/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/i/a/i/h;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lg0/i/a/i/h;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/i/a/m/b;->a:Lg0/i/a/i/h;

    .line 3
    iput-object p2, p0, Lg0/i/a/m/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Tuple tag="

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/i/a/m/b;->a:Lg0/i/a/i/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/i/a/m/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

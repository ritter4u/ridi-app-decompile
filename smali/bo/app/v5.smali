.class public Lbo/app/v5;
.super Lbo/app/a6;
.source "SourceFile"

# interfaces
.implements Lbo/app/t5;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/a6;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lbo/app/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/v5;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lbo/app/a6;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lbo/app/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/v5;->e:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lbo/app/v5;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "iam_click"

    return-object v0
.end method

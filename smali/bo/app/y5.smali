.class public Lbo/app/y5;
.super Lbo/app/a6;
.source "SourceFile"

# interfaces
.implements Lbo/app/t5;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/a6;-><init>()V

    .line 2
    iput-object p2, p0, Lbo/app/a6;->c:Lbo/app/c2;

    .line 3
    invoke-virtual {p0, p1}, Lbo/app/a6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbo/app/y5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "push_click"

    return-object v0
.end method

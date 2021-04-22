.class public Lbo/app/m2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lbo/app/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbo/app/m2;
    .locals 7

    .line 1
    new-instance v6, Lbo/app/m2;

    iget-object v1, p0, Lbo/app/m2$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lbo/app/m2$b;->b:Ljava/lang/Boolean;

    iget-object v3, p0, Lbo/app/m2$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lbo/app/m2$b;->d:Lbo/app/l2;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lbo/app/m2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/l2;Lbo/app/m2$a;)V

    return-object v6
.end method

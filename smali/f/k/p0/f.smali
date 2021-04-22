.class public Lf/k/p0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lf/k/o0/z$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Lf/k/p0/c;


# direct methods
.method public constructor <init>(Lf/k/p0/c;Ljava/lang/String;Lf/k/o0/z$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/f;->f:Lf/k/p0/c;

    iput-object p2, p0, Lf/k/p0/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/k/p0/f;->b:Lf/k/o0/z$c;

    iput-object p4, p0, Lf/k/p0/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/k/p0/f;->d:Ljava/util/Date;

    iput-object p6, p0, Lf/k/p0/f;->e:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/k/p0/f;->f:Lf/k/p0/c;

    iget-object v1, p0, Lf/k/p0/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lf/k/p0/f;->b:Lf/k/o0/z$c;

    iget-object v3, p0, Lf/k/p0/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lf/k/p0/f;->d:Ljava/util/Date;

    iget-object v5, p0, Lf/k/p0/f;->e:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lf/k/p0/c;->a(Lf/k/p0/c;Ljava/lang/String;Lf/k/o0/z$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method

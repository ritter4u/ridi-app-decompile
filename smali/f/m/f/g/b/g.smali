.class public abstract Lf/m/f/g/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf/m/f/g/b/g;


# instance fields
.field public final a:Lf/m/f/g/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf/m/f/g/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lf/m/f/g/b/e;-><init>(Lf/m/f/g/b/g;II)V

    sput-object v0, Lf/m/f/g/b/g;->b:Lf/m/f/g/b/g;

    return-void
.end method

.method public constructor <init>(Lf/m/f/g/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/f/g/b/g;->a:Lf/m/f/g/b/g;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/m/f/h/a;[B)V
.end method

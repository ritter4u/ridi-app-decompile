.class public final synthetic Lf/m/c/m/f/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lf/m/c/m/f/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/k/c;

    invoke-direct {v0}, Lf/m/c/m/f/k/c;-><init>()V

    sput-object v0, Lf/m/c/m/f/k/c;->a:Lf/m/c/m/f/k/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lf/m/c/m/f/k/g;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

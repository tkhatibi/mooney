<?php

namespace App\Controller;

use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

#[Route("/ping")]
class PingController
{
    #[Route]
    public function index(): Response
    {
        return new Response('pong');
    }
}
